.class public Lcom/google/a/e/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/e/b/e$a;,
        Lcom/google/a/e/b/e$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/a/b;

.field private final b:Ljava/util/Vector;

.field private c:Z

.field private final d:[I

.field private final e:Lcom/google/a/o;


# direct methods
.method public constructor <init>(Lcom/google/a/a/b;Lcom/google/a/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/a/e/b/e;->a:Lcom/google/a/a/b;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/a/e/b/e;->b:Ljava/util/Vector;

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/a/e/b/e;->d:[I

    iput-object p2, p0, Lcom/google/a/e/b/e;->e:Lcom/google/a/o;

    return-void
.end method

.method private a(IIII)F
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    iget-object v2, p0, Lcom/google/a/e/b/e;->a:Lcom/google/a/a/b;

    invoke-virtual {v2}, Lcom/google/a/a/b;->c()I

    move-result v3

    invoke-direct {p0}, Lcom/google/a/e/b/e;->a()[I

    move-result-object v4

    move v1, p1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, p2, v1}, Lcom/google/a/a/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-gez v1, :cond_2

    :cond_1
    :goto_1
    return v0

    :cond_2
    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {v2, p2, v1}, Lcom/google/a/a/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_3

    aget v5, v4, v8

    if-gt v5, p3, :cond_3

    aget v5, v4, v8

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v8

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    if-ltz v1, :cond_1

    aget v5, v4, v8

    if-gt v5, p3, :cond_1

    :goto_3
    if-ltz v1, :cond_4

    invoke-virtual {v2, p2, v1}, Lcom/google/a/a/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    aget v5, v4, v7

    if-gt v5, p3, :cond_4

    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_4
    aget v1, v4, v7

    if-gt v1, p3, :cond_1

    add-int/lit8 v1, p1, 0x1

    :goto_4
    if-ge v1, v3, :cond_5

    invoke-virtual {v2, p2, v1}, Lcom/google/a/a/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    if-eq v1, v3, :cond_1

    :goto_5
    if-ge v1, v3, :cond_6

    invoke-virtual {v2, p2, v1}, Lcom/google/a/a/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_6

    aget v5, v4, v9

    if-ge v5, p3, :cond_6

    aget v5, v4, v9

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    if-eq v1, v3, :cond_1

    aget v5, v4, v9

    if-ge v5, p3, :cond_1

    :goto_6
    if-ge v1, v3, :cond_7

    invoke-virtual {v2, p2, v1}, Lcom/google/a/a/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    aget v5, v4, v10

    if-ge v5, p3, :cond_7

    aget v5, v4, v10

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    aget v2, v4, v10

    if-ge v2, p3, :cond_1

    aget v2, v4, v7

    aget v3, v4, v8

    add-int/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v4, v3

    add-int/2addr v2, v3

    aget v3, v4, v9

    add-int/2addr v2, v3

    aget v3, v4, v10

    add-int/2addr v2, v3

    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v3, p4, 0x2

    if-ge v2, v3, :cond_1

    invoke-static {v4}, Lcom/google/a/e/b/e;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v1}, Lcom/google/a/e/b/e;->a([II)F

    move-result v0

    goto/16 :goto_1
.end method

.method private static a([II)F
    .locals 3

    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int v0, p1, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method protected static a([I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    aget v4, p0, v2

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    if-lt v3, v2, :cond_0

    shl-int/lit8 v2, v3, 0x8

    div-int/lit8 v2, v2, 0x7

    div-int/lit8 v3, v2, 0x2

    aget v4, p0, v1

    shl-int/lit8 v4, v4, 0x8

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_3

    aget v4, p0, v0

    shl-int/lit8 v4, v4, 0x8

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_3

    mul-int/lit8 v4, v2, 0x3

    const/4 v5, 0x2

    aget v5, p0, v5

    shl-int/lit8 v5, v5, 0x8

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v3, 0x3

    if-ge v4, v5, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_3

    const/4 v4, 0x4

    aget v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_3

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private a()[I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/a/e/b/e;->d:[I

    aput v2, v0, v2

    iget-object v0, p0, Lcom/google/a/e/b/e;->d:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    iget-object v0, p0, Lcom/google/a/e/b/e;->d:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/google/a/e/b/e;->d:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/google/a/e/b/e;->d:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    iget-object v0, p0, Lcom/google/a/e/b/e;->d:[I

    return-object v0
.end method

.method private b(IIII)F
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    iget-object v2, p0, Lcom/google/a/e/b/e;->a:Lcom/google/a/a/b;

    invoke-virtual {v2}, Lcom/google/a/a/b;->b()I

    move-result v3

    invoke-direct {p0}, Lcom/google/a/e/b/e;->a()[I

    move-result-object v4

    move v1, p1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, v1, p2}, Lcom/google/a/a/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-gez v1, :cond_2

    :cond_1
    :goto_1
    return v0

    :cond_2
    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {v2, v1, p2}, Lcom/google/a/a/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_3

    aget v5, v4, v8

    if-gt v5, p3, :cond_3

    aget v5, v4, v8

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v8

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    if-ltz v1, :cond_1

    aget v5, v4, v8

    if-gt v5, p3, :cond_1

    :goto_3
    if-ltz v1, :cond_4

    invoke-virtual {v2, v1, p2}, Lcom/google/a/a/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    aget v5, v4, v7

    if-gt v5, p3, :cond_4

    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_4
    aget v1, v4, v7

    if-gt v1, p3, :cond_1

    add-int/lit8 v1, p1, 0x1

    :goto_4
    if-ge v1, v3, :cond_5

    invoke-virtual {v2, v1, p2}, Lcom/google/a/a/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    if-eq v1, v3, :cond_1

    :goto_5
    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1, p2}, Lcom/google/a/a/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_6

    aget v5, v4, v9

    if-ge v5, p3, :cond_6

    aget v5, v4, v9

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    if-eq v1, v3, :cond_1

    aget v5, v4, v9

    if-ge v5, p3, :cond_1

    :goto_6
    if-ge v1, v3, :cond_7

    invoke-virtual {v2, v1, p2}, Lcom/google/a/a/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    aget v5, v4, v10

    if-ge v5, p3, :cond_7

    aget v5, v4, v10

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    aget v2, v4, v10

    if-ge v2, p3, :cond_1

    aget v2, v4, v7

    aget v3, v4, v8

    add-int/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v4, v3

    add-int/2addr v2, v3

    aget v3, v4, v9

    add-int/2addr v2, v3

    aget v3, v4, v10

    add-int/2addr v2, v3

    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    if-ge v2, p4, :cond_1

    invoke-static {v4}, Lcom/google/a/e/b/e;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v1}, Lcom/google/a/e/b/e;->a([II)F

    move-result v0

    goto/16 :goto_1
.end method

.method private b()I
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/a/e/b/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    if-gt v4, v7, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Lcom/google/a/e/b/e;->b:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/e/b/d;

    invoke-virtual {v0}, Lcom/google/a/e/b/d;->d()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    if-nez v1, :cond_1

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iput-boolean v7, p0, Lcom/google/a/e/b/e;->c:Z

    invoke-virtual {v1}, Lcom/google/a/e/b/d;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/a/e/b/d;->a()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1}, Lcom/google/a/e/b/d;->b()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/a/e/b/d;->b()F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v2, v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private c()Z
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/a/e/b/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v6

    move v5, v3

    move v1, v4

    move v2, v3

    :goto_0
    if-ge v5, v6, :cond_0

    iget-object v0, p0, Lcom/google/a/e/b/e;->b:Ljava/util/Vector;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/e/b/d;

    invoke-virtual {v0}, Lcom/google/a/e/b/d;->d()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lcom/google/a/e/b/d;->c()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v2

    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    :goto_2
    return v3

    :cond_1
    int-to-float v0, v6

    div-float v5, v1, v0

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    iget-object v0, p0, Lcom/google/a/e/b/e;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/e/b/d;

    invoke-virtual {v0}, Lcom/google/a/e/b/d;->c()F

    move-result v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v4, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_4
    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private d()[Lcom/google/a/e/b/d;
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/a/e/b/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v6, v7, :cond_0

    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_0
    if-le v6, v7, :cond_3

    move v1, v2

    move v4, v3

    move v5, v3

    :goto_0
    if-ge v1, v6, :cond_1

    iget-object v0, p0, Lcom/google/a/e/b/e;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/e/b/d;

    invoke-virtual {v0}, Lcom/google/a/e/b/d;->c()F

    move-result v0

    add-float/2addr v5, v0

    mul-float/2addr v0, v0

    add-float/2addr v4, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v6

    div-float/2addr v5, v0

    int-to-float v0, v6

    div-float v0, v4, v0

    mul-float v1, v5, v5

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/google/a/e/b/e;->b:Ljava/util/Vector;

    new-instance v4, Lcom/google/a/e/b/e$b;

    invoke-direct {v4, v5}, Lcom/google/a/e/b/e$b;-><init>(F)V

    invoke-static {v1, v4}, Lcom/google/a/a/e;->a(Ljava/util/Vector;Lcom/google/a/a/f;)V

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/google/a/e/b/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/a/e/b/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v7, :cond_3

    iget-object v0, p0, Lcom/google/a/e/b/e;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/e/b/d;

    invoke-virtual {v0}, Lcom/google/a/e/b/d;->c()F

    move-result v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/a/e/b/e;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/a/e/b/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/google/a/e/b/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/a/e/b/e;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/e/b/d;

    invoke-virtual {v0}, Lcom/google/a/e/b/d;->c()F

    move-result v0

    add-float/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/a/e/b/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    iget-object v1, p0, Lcom/google/a/e/b/e;->b:Ljava/util/Vector;

    new-instance v3, Lcom/google/a/e/b/e$a;

    invoke-direct {v3, v0}, Lcom/google/a/e/b/e$a;-><init>(F)V

    invoke-static {v1, v3}, Lcom/google/a/a/e;->a(Ljava/util/Vector;Lcom/google/a/a/f;)V

    iget-object v0, p0, Lcom/google/a/e/b/e;->b:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->setSize(I)V

    :cond_5
    new-array v1, v7, [Lcom/google/a/e/b/d;

    iget-object v0, p0, Lcom/google/a/e/b/e;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/e/b/d;

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/a/e/b/e;->b:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/e/b/d;

    aput-object v0, v1, v8

    iget-object v0, p0, Lcom/google/a/e/b/e;->b:Ljava/util/Vector;

    invoke-virtual {v0, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/e/b/d;

    aput-object v0, v1, v9

    return-object v1
.end method


# virtual methods
.method a(Ljava/util/Hashtable;)Lcom/google/a/e/b/f;
    .locals 14

    const/4 v13, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    sget-object v0, Lcom/google/a/e;->d:Lcom/google/a/e;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/a/e/b/e;->a:Lcom/google/a/a/b;

    invoke-virtual {v3}, Lcom/google/a/a/b;->c()I

    move-result v9

    iget-object v3, p0, Lcom/google/a/e/b/e;->a:Lcom/google/a/a/b;

    invoke-virtual {v3}, Lcom/google/a/a/b;->b()I

    move-result v10

    mul-int/lit8 v3, v9, 0x3

    div-int/lit16 v3, v3, 0xe4

    if-lt v3, v4, :cond_0

    if-eqz v0, :cond_d

    :cond_0
    move v0, v4

    :goto_1
    const/4 v3, 0x5

    new-array v11, v3, [I

    add-int/lit8 v5, v0, -0x1

    move v6, v2

    move v7, v0

    :goto_2
    if-ge v5, v9, :cond_b

    if-nez v6, :cond_b

    aput v2, v11, v2

    aput v2, v11, v1

    aput v2, v11, v8

    aput v2, v11, v4

    aput v2, v11, v13

    move v3, v2

    move v0, v2

    :goto_3
    if-ge v3, v10, :cond_9

    iget-object v12, p0, Lcom/google/a/e/b/e;->a:Lcom/google/a/a/b;

    invoke-virtual {v12, v3, v5}, Lcom/google/a/a/b;->a(II)Z

    move-result v12

    if-eqz v12, :cond_3

    and-int/lit8 v12, v0, 0x1

    if-ne v12, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    aget v12, v11, v0

    add-int/lit8 v12, v12, 0x1

    aput v12, v11, v0

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    and-int/lit8 v12, v0, 0x1

    if-nez v12, :cond_8

    if-ne v0, v13, :cond_7

    invoke-static {v11}, Lcom/google/a/e/b/e;->a([I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v11, v5, v3}, Lcom/google/a/e/b/e;->a([III)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/a/e/b/e;->c:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/a/e/b/e;->c()Z

    move-result v0

    :goto_5
    aput v2, v11, v2

    aput v2, v11, v1

    aput v2, v11, v8

    aput v2, v11, v4

    aput v2, v11, v13

    move v6, v0

    move v7, v8

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Lcom/google/a/e/b/e;->b()I

    move-result v0

    aget v7, v11, v8

    if-le v0, v7, :cond_c

    aget v3, v11, v8

    sub-int/2addr v0, v3

    sub-int/2addr v0, v8

    add-int v3, v5, v0

    add-int/lit8 v0, v10, -0x1

    :goto_6
    move v5, v3

    move v3, v0

    move v0, v6

    goto :goto_5

    :cond_5
    aget v0, v11, v8

    aput v0, v11, v2

    aget v0, v11, v4

    aput v0, v11, v1

    aget v0, v11, v13

    aput v0, v11, v8

    aput v1, v11, v4

    aput v2, v11, v13

    move v0, v4

    goto :goto_4

    :cond_6
    aget v0, v11, v8

    aput v0, v11, v2

    aget v0, v11, v4

    aput v0, v11, v1

    aget v0, v11, v13

    aput v0, v11, v8

    aput v1, v11, v4

    aput v2, v11, v13

    move v0, v4

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    aget v12, v11, v0

    add-int/lit8 v12, v12, 0x1

    aput v12, v11, v0

    goto :goto_4

    :cond_8
    aget v12, v11, v0

    add-int/lit8 v12, v12, 0x1

    aput v12, v11, v0

    goto :goto_4

    :cond_9
    invoke-static {v11}, Lcom/google/a/e/b/e;->a([I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v11, v5, v10}, Lcom/google/a/e/b/e;->a([III)Z

    move-result v0

    if-eqz v0, :cond_a

    aget v7, v11, v2

    iget-boolean v0, p0, Lcom/google/a/e/b/e;->c:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/google/a/e/b/e;->c()Z

    move-result v6

    :cond_a
    add-int/2addr v5, v7

    goto/16 :goto_2

    :cond_b
    invoke-direct {p0}, Lcom/google/a/e/b/e;->d()[Lcom/google/a/e/b/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/n;->a([Lcom/google/a/n;)V

    new-instance v1, Lcom/google/a/e/b/f;

    invoke-direct {v1, v0}, Lcom/google/a/e/b/f;-><init>([Lcom/google/a/e/b/d;)V

    return-object v1

    :cond_c
    move v0, v3

    move v3, v5

    goto :goto_6

    :cond_d
    move v0, v3

    goto/16 :goto_1
.end method

.method protected a([III)Z
    .locals 9

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aget v0, p1, v2

    aget v3, p1, v1

    add-int/2addr v0, v3

    aget v3, p1, v6

    add-int/2addr v0, v3

    const/4 v3, 0x3

    aget v3, p1, v3

    add-int/2addr v0, v3

    const/4 v3, 0x4

    aget v3, p1, v3

    add-int/2addr v0, v3

    invoke-static {p1, p3}, Lcom/google/a/e/b/e;->a([II)F

    move-result v3

    float-to-int v4, v3

    aget v5, p1, v6

    invoke-direct {p0, p2, v4, v5, v0}, Lcom/google/a/e/b/e;->a(IIII)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    float-to-int v3, v3

    float-to-int v5, v4

    aget v6, p1, v6

    invoke-direct {p0, v3, v5, v6, v0}, Lcom/google/a/e/b/e;->b(IIII)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    int-to-float v0, v0

    const/high16 v3, 0x40e00000    # 7.0f

    div-float v6, v0, v3

    iget-object v0, p0, Lcom/google/a/e/b/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v7

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_0

    iget-object v0, p0, Lcom/google/a/e/b/e;->b:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/e/b/d;

    invoke-virtual {v0, v6, v4, v5}, Lcom/google/a/e/b/d;->a(FFF)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Lcom/google/a/e/b/d;->e()V

    move v2, v1

    :cond_0
    if-nez v2, :cond_1

    new-instance v0, Lcom/google/a/e/b/d;

    invoke-direct {v0, v5, v4, v6}, Lcom/google/a/e/b/d;-><init>(FFF)V

    iget-object v2, p0, Lcom/google/a/e/b/e;->b:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/a/e/b/e;->e:Lcom/google/a/o;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/a/e/b/e;->e:Lcom/google/a/o;

    invoke-interface {v2, v0}, Lcom/google/a/o;->a(Lcom/google/a/n;)V

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
