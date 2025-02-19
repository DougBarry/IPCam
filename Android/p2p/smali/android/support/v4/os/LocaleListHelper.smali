.class final Landroid/support/v4/os/LocaleListHelper;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final EN_LATN:Ljava/util/Locale;

.field private static final LOCALE_AR_XB:Ljava/util/Locale;

.field private static final LOCALE_EN_XA:Ljava/util/Locale;

.field private static final NUM_PSEUDO_LOCALES:I = 0x2

.field private static final STRING_AR_XB:Ljava/lang/String; = "ar-XB"

.field private static final STRING_EN_XA:Ljava/lang/String; = "en-XA"

.field private static sDefaultAdjustedLocaleList:Landroid/support/v4/os/LocaleListHelper;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static sDefaultLocaleList:Landroid/support/v4/os/LocaleListHelper;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static final sEmptyList:[Ljava/util/Locale;

.field private static final sEmptyLocaleList:Landroid/support/v4/os/LocaleListHelper;

.field private static sLastDefaultLocale:Ljava/util/Locale;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static sLastExplicitlySetLocaleList:Landroid/support/v4/os/LocaleListHelper;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private final mList:[Ljava/util/Locale;

.field private final mStringRepresentation:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 51
    new-array v0, v1, [Ljava/util/Locale;

    sput-object v0, Landroid/support/v4/os/LocaleListHelper;->sEmptyList:[Ljava/util/Locale;

    .line 52
    new-instance v0, Landroid/support/v4/os/LocaleListHelper;

    new-array v1, v1, [Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/support/v4/os/LocaleListHelper;-><init>([Ljava/util/Locale;)V

    sput-object v0, Landroid/support/v4/os/LocaleListHelper;->sEmptyLocaleList:Landroid/support/v4/os/LocaleListHelper;

    .line 300
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "XA"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/os/LocaleListHelper;->LOCALE_EN_XA:Ljava/util/Locale;

    .line 301
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

    const-string v2, "XB"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/os/LocaleListHelper;->LOCALE_AR_XB:Ljava/util/Locale;

    .line 351
    const-string v0, "en-Latn"

    invoke-static {v0}, Landroid/support/v4/os/LocaleHelper;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Landroid/support/v4/os/LocaleListHelper;->EN_LATN:Ljava/util/Locale;

    .line 476
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/os/LocaleListHelper;->sLock:Ljava/lang/Object;

    .line 479
    sput-object v3, Landroid/support/v4/os/LocaleListHelper;->sLastExplicitlySetLocaleList:Landroid/support/v4/os/LocaleListHelper;

    .line 481
    sput-object v3, Landroid/support/v4/os/LocaleListHelper;->sDefaultLocaleList:Landroid/support/v4/os/LocaleListHelper;

    .line 483
    sput-object v3, Landroid/support/v4/os/LocaleListHelper;->sDefaultAdjustedLocaleList:Landroid/support/v4/os/LocaleListHelper;

    .line 485
    sput-object v3, Landroid/support/v4/os/LocaleListHelper;->sLastDefaultLocale:Ljava/util/Locale;

    return-void
.end method

.method constructor <init>(Ljava/util/Locale;Landroid/support/v4/os/LocaleListHelper;)V
    .locals 8
    .param p1    # Ljava/util/Locale;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    if-nez p1, :cond_0

    .line 211
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "topLocale is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    if-nez p2, :cond_1

    move v1, v2

    :goto_0
    move v0, v2

    .line 216
    :goto_1
    if-ge v0, v1, :cond_9

    .line 217
    iget-object v4, p2, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    aget-object v4, v4, v0

    invoke-virtual {p1, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    .line 223
    :goto_2
    if-ne v4, v3, :cond_3

    const/4 v0, 0x1

    :goto_3
    add-int v5, v1, v0

    .line 224
    new-array v6, v5, [Ljava/util/Locale;

    .line 225
    invoke-virtual {p1}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    aput-object v0, v6, v2

    .line 226
    if-ne v4, v3, :cond_4

    move v3, v2

    .line 228
    :goto_4
    if-ge v3, v1, :cond_6

    .line 229
    add-int/lit8 v4, v3, 0x1

    iget-object v0, p2, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    aput-object v0, v6, v4

    .line 228
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 214
    :cond_1
    iget-object v0, p2, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    array-length v0, v0

    move v1, v0

    goto :goto_0

    .line 216
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 223
    goto :goto_3

    :cond_4
    move v3, v2

    .line 232
    :goto_5
    if-ge v3, v4, :cond_5

    .line 233
    add-int/lit8 v7, v3, 0x1

    iget-object v0, p2, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    aput-object v0, v6, v7

    .line 232
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 235
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v3, v0

    :goto_6
    if-ge v3, v1, :cond_6

    .line 236
    iget-object v0, p2, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    aput-object v0, v6, v3

    .line 235
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 240
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    :goto_7
    if-ge v2, v5, :cond_8

    .line 242
    aget-object v1, v6, v2

    invoke-static {v1}, Landroid/support/v4/os/LocaleHelper;->toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    add-int/lit8 v1, v5, -0x1

    if-ge v2, v1, :cond_7

    .line 245
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 249
    :cond_8
    iput-object v6, p0, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/os/LocaleListHelper;->mStringRepresentation:Ljava/lang/String;

    .line 251
    return-void

    :cond_9
    move v4, v3

    goto :goto_2
.end method

.method varargs constructor <init>([Ljava/util/Locale;)V
    .locals 6
    .param p1    # [Ljava/util/Locale;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    array-length v0, p1

    if-nez v0, :cond_0

    .line 175
    sget-object v0, Landroid/support/v4/os/LocaleListHelper;->sEmptyList:[Ljava/util/Locale;

    iput-object v0, p0, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    .line 176
    const-string v0, ""

    iput-object v0, p0, Landroid/support/v4/os/LocaleListHelper;->mStringRepresentation:Ljava/lang/String;

    .line 200
    :goto_0
    return-void

    .line 178
    :cond_0
    array-length v0, p1

    new-array v2, v0, [Ljava/util/Locale;

    .line 179
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_4

    .line 182
    aget-object v0, p1, v1

    .line 183
    if-nez v0, :cond_1

    .line 184
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "list["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "list["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is a repetition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 189
    aput-object v0, v2, v1

    .line 190
    invoke-static {v0}, Landroid/support/v4/os/LocaleHelper;->toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_3

    .line 192
    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 197
    :cond_4
    iput-object v2, p0, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/os/LocaleListHelper;->mStringRepresentation:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private computeFirstMatch(Ljava/util/Collection;Z)Ljava/util/Locale;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Locale;"
        }
    .end annotation

    .prologue
    .line 393
    invoke-direct {p0, p1, p2}, Landroid/support/v4/os/LocaleListHelper;->computeFirstMatchIndex(Ljava/util/Collection;Z)I

    move-result v0

    .line 394
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method private computeFirstMatchIndex(Ljava/util/Collection;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    const v1, 0x7fffffff

    const/4 v3, 0x0

    .line 355
    iget-object v0, p0, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v2, v3

    .line 387
    :cond_0
    :goto_0
    return v2

    .line 358
    :cond_1
    iget-object v0, p0, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 359
    const/4 v2, -0x1

    goto :goto_0

    .line 364
    :cond_2
    if-eqz p2, :cond_7

    .line 365
    sget-object v0, Landroid/support/v4/os/LocaleListHelper;->EN_LATN:Ljava/util/Locale;

    invoke-direct {p0, v0}, Landroid/support/v4/os/LocaleListHelper;->findFirstMatchIndex(Ljava/util/Locale;)I

    move-result v0

    .line 366
    if-nez v0, :cond_3

    move v2, v3

    .line 367
    goto :goto_0

    .line 368
    :cond_3
    if-ge v0, v1, :cond_7

    .line 372
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 373
    invoke-static {v0}, Landroid/support/v4/os/LocaleHelper;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 376
    invoke-direct {p0, v0}, Landroid/support/v4/os/LocaleListHelper;->findFirstMatchIndex(Ljava/util/Locale;)I

    move-result v0

    .line 377
    if-nez v0, :cond_4

    move v2, v3

    .line 378
    goto :goto_0

    .line 379
    :cond_4
    if-ge v0, v2, :cond_6

    :goto_3
    move v2, v0

    .line 382
    goto :goto_2

    .line 383
    :cond_5
    if-ne v2, v1, :cond_0

    move v2, v3

    .line 385
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private findFirstMatchIndex(Ljava/util/Locale;)I
    .locals 2

    .prologue
    .line 342
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 343
    iget-object v1, p0, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Landroid/support/v4/os/LocaleListHelper;->matchScore(Ljava/util/Locale;Ljava/util/Locale;)I

    move-result v1

    .line 344
    if-lez v1, :cond_0

    .line 348
    :goto_1
    return v0

    .line 342
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_1
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method static forLanguageTags(Ljava/lang/String;)Landroid/support/v4/os/LocaleListHelper;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 274
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->getEmptyLocaleList()Landroid/support/v4/os/LocaleListHelper;

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    .line 277
    :cond_1
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 278
    array-length v0, v1

    new-array v2, v0, [Ljava/util/Locale;

    .line 279
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 280
    aget-object v3, v1, v0

    invoke-static {v3}, Landroid/support/v4/os/LocaleHelper;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v2, v0

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 282
    :cond_2
    new-instance v0, Landroid/support/v4/os/LocaleListHelper;

    invoke-direct {v0, v2}, Landroid/support/v4/os/LocaleListHelper;-><init>([Ljava/util/Locale;)V

    goto :goto_0
.end method

.method static getAdjustedDefault()Landroid/support/v4/os/LocaleListHelper;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/Size;
        min = 0x1L
    .end annotation

    .prologue
    .line 534
    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->getDefault()Landroid/support/v4/os/LocaleListHelper;

    .line 535
    sget-object v1, Landroid/support/v4/os/LocaleListHelper;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 536
    :try_start_0
    sget-object v0, Landroid/support/v4/os/LocaleListHelper;->sDefaultAdjustedLocaleList:Landroid/support/v4/os/LocaleListHelper;

    monitor-exit v1

    return-object v0

    .line 537
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static getDefault()Landroid/support/v4/os/LocaleListHelper;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroid/support/annotation/Size;
        min = 0x1L
    .end annotation

    .prologue
    .line 503
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 504
    sget-object v1, Landroid/support/v4/os/LocaleListHelper;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 505
    :try_start_0
    sget-object v2, Landroid/support/v4/os/LocaleListHelper;->sLastDefaultLocale:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 506
    sput-object v0, Landroid/support/v4/os/LocaleListHelper;->sLastDefaultLocale:Ljava/util/Locale;

    .line 510
    sget-object v2, Landroid/support/v4/os/LocaleListHelper;->sDefaultLocaleList:Landroid/support/v4/os/LocaleListHelper;

    if-eqz v2, :cond_0

    sget-object v2, Landroid/support/v4/os/LocaleListHelper;->sDefaultLocaleList:Landroid/support/v4/os/LocaleListHelper;

    const/4 v3, 0x0

    .line 511
    invoke-virtual {v2, v3}, Landroid/support/v4/os/LocaleListHelper;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 514
    sget-object v0, Landroid/support/v4/os/LocaleListHelper;->sDefaultLocaleList:Landroid/support/v4/os/LocaleListHelper;

    monitor-exit v1

    .line 524
    :goto_0
    return-object v0

    .line 516
    :cond_0
    new-instance v2, Landroid/support/v4/os/LocaleListHelper;

    sget-object v3, Landroid/support/v4/os/LocaleListHelper;->sLastExplicitlySetLocaleList:Landroid/support/v4/os/LocaleListHelper;

    invoke-direct {v2, v0, v3}, Landroid/support/v4/os/LocaleListHelper;-><init>(Ljava/util/Locale;Landroid/support/v4/os/LocaleListHelper;)V

    sput-object v2, Landroid/support/v4/os/LocaleListHelper;->sDefaultLocaleList:Landroid/support/v4/os/LocaleListHelper;

    .line 518
    sget-object v0, Landroid/support/v4/os/LocaleListHelper;->sDefaultLocaleList:Landroid/support/v4/os/LocaleListHelper;

    sput-object v0, Landroid/support/v4/os/LocaleListHelper;->sDefaultAdjustedLocaleList:Landroid/support/v4/os/LocaleListHelper;

    .line 524
    :cond_1
    sget-object v0, Landroid/support/v4/os/LocaleListHelper;->sDefaultLocaleList:Landroid/support/v4/os/LocaleListHelper;

    monitor-exit v1

    goto :goto_0

    .line 525
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static getEmptyLocaleList()Landroid/support/v4/os/LocaleListHelper;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 260
    sget-object v0, Landroid/support/v4/os/LocaleListHelper;->sEmptyLocaleList:Landroid/support/v4/os/LocaleListHelper;

    return-object v0
.end method

.method private static getLikelyScript(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 288
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    :goto_0
    return-object v0

    .line 292
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 295
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private static isPseudoLocale(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 305
    const-string v0, "en-XA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ar-XB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isPseudoLocale(Ljava/util/Locale;)Z
    .locals 1

    .prologue
    .line 309
    sget-object v0, Landroid/support/v4/os/LocaleListHelper;->LOCALE_EN_XA:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v4/os/LocaleListHelper;->LOCALE_AR_XB:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isPseudoLocalesOnly([Ljava/lang/String;)Z
    .locals 6
    .param p0    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 456
    if-nez p0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return v0

    .line 460
    :cond_1
    array-length v2, p0

    const/4 v3, 0x3

    if-le v2, v3, :cond_2

    move v0, v1

    .line 465
    goto :goto_0

    .line 467
    :cond_2
    array-length v3, p0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, p0, v2

    .line 468
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/support/v4/os/LocaleListHelper;->isPseudoLocale(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    move v0, v1

    .line 469
    goto :goto_0

    .line 467
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private static matchScore(Ljava/util/Locale;Ljava/util/Locale;)I
    .locals 4
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
        to = 0x1L
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 338
    :cond_0
    :goto_0
    return v0

    .line 317
    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    invoke-static {p0}, Landroid/support/v4/os/LocaleListHelper;->isPseudoLocale(Ljava/util/Locale;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/support/v4/os/LocaleListHelper;->isPseudoLocale(Ljava/util/Locale;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 325
    invoke-static {p0}, Landroid/support/v4/os/LocaleListHelper;->getLikelyScript(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 330
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 335
    :cond_3
    invoke-static {p1}, Landroid/support/v4/os/LocaleListHelper;->getLikelyScript(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method static setDefault(Landroid/support/v4/os/LocaleListHelper;)V
    .locals 1
    .param p0    # Landroid/support/v4/os/LocaleListHelper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 551
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/os/LocaleListHelper;->setDefault(Landroid/support/v4/os/LocaleListHelper;I)V

    .line 552
    return-void
.end method

.method static setDefault(Landroid/support/v4/os/LocaleListHelper;I)V
    .locals 4
    .param p0    # Landroid/support/v4/os/LocaleListHelper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 565
    if-nez p0, :cond_0

    .line 566
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "locales is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/os/LocaleListHelper;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "locales is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_1
    sget-object v1, Landroid/support/v4/os/LocaleListHelper;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 572
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/v4/os/LocaleListHelper;->get(I)Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Landroid/support/v4/os/LocaleListHelper;->sLastDefaultLocale:Ljava/util/Locale;

    .line 573
    sget-object v0, Landroid/support/v4/os/LocaleListHelper;->sLastDefaultLocale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 574
    sput-object p0, Landroid/support/v4/os/LocaleListHelper;->sLastExplicitlySetLocaleList:Landroid/support/v4/os/LocaleListHelper;

    .line 575
    sput-object p0, Landroid/support/v4/os/LocaleListHelper;->sDefaultLocaleList:Landroid/support/v4/os/LocaleListHelper;

    .line 576
    if-nez p1, :cond_2

    .line 577
    sget-object v0, Landroid/support/v4/os/LocaleListHelper;->sDefaultLocaleList:Landroid/support/v4/os/LocaleListHelper;

    sput-object v0, Landroid/support/v4/os/LocaleListHelper;->sDefaultAdjustedLocaleList:Landroid/support/v4/os/LocaleListHelper;

    .line 582
    :goto_0
    monitor-exit v1

    .line 583
    return-void

    .line 579
    :cond_2
    new-instance v0, Landroid/support/v4/os/LocaleListHelper;

    sget-object v2, Landroid/support/v4/os/LocaleListHelper;->sLastDefaultLocale:Ljava/util/Locale;

    sget-object v3, Landroid/support/v4/os/LocaleListHelper;->sDefaultLocaleList:Landroid/support/v4/os/LocaleListHelper;

    invoke-direct {v0, v2, v3}, Landroid/support/v4/os/LocaleListHelper;-><init>(Ljava/util/Locale;Landroid/support/v4/os/LocaleListHelper;)V

    sput-object v0, Landroid/support/v4/os/LocaleListHelper;->sDefaultAdjustedLocaleList:Landroid/support/v4/os/LocaleListHelper;

    goto :goto_0

    .line 582
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 110
    if-ne p1, p0, :cond_1

    move v1, v2

    .line 125
    :cond_0
    :goto_0
    return v1

    .line 113
    :cond_1
    instance-of v0, p1, Landroid/support/v4/os/LocaleListHelper;

    if-eqz v0, :cond_0

    .line 116
    check-cast p1, Landroid/support/v4/os/LocaleListHelper;

    iget-object v3, p1, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    .line 117
    iget-object v0, p0, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    array-length v0, v0

    array-length v4, v3

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 120
    :goto_1
    iget-object v4, p0, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 121
    iget-object v4, p0, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    aget-object v4, v4, v0

    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 125
    goto :goto_0
.end method

.method get(I)Ljava/util/Locale;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 63
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 409
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/os/LocaleListHelper;->computeFirstMatch(Ljava/util/Collection;Z)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method getFirstMatchIndex([Ljava/lang/String;)I
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 418
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/os/LocaleListHelper;->computeFirstMatchIndex(Ljava/util/Collection;Z)I

    move-result v0

    return v0
.end method

.method getFirstMatchIndexWithEnglishSupported(Ljava/util/Collection;)I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 438
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v4/os/LocaleListHelper;->computeFirstMatchIndex(Ljava/util/Collection;Z)I

    move-result v0

    return v0
.end method

.method getFirstMatchIndexWithEnglishSupported([Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 446
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/os/LocaleListHelper;->getFirstMatchIndexWithEnglishSupported(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method getFirstMatchWithEnglishSupported([Ljava/lang/String;)Ljava/util/Locale;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 429
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/os/LocaleListHelper;->computeFirstMatch(Ljava/util/Collection;Z)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 130
    const/4 v1, 0x1

    .line 131
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    return v1
.end method

.method indexOf(Ljava/util/Locale;)I
    .locals 2
    .annotation build Landroid/support/annotation/IntRange;
        from = -0x1L
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 101
    iget-object v1, p0, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    :goto_1
    return v0

    .line 100
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method isEmpty()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method size()I
    .locals 1
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    array-length v0, v0

    return v0
.end method

.method toLanguageTags()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v4/os/LocaleListHelper;->mStringRepresentation:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 142
    iget-object v2, p0, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v2, p0, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 144
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
