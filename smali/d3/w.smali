.class public final Ld3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld3/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ld3/w$a;

.field public static final d:Ld3/w;

.field public static final e:Ld3/w;

.field public static final f:Ld3/w;

.field public static final g:Ld3/w;

.field public static final h:Ld3/w;

.field public static final i:Ld3/w;

.field public static final j:Ld3/w;

.field public static final k:Ld3/w;

.field public static final l:Ld3/w;

.field public static final m:Ld3/w;

.field public static final n:Ld3/w;

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld3/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ld3/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld3/w$a;-><init>(Lep0/k;)V

    sput-object v0, Ld3/w;->c:Ld3/w$a;

    .line 1
    new-instance v0, Ld3/w;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ld3/w;-><init>(I)V

    .line 2
    new-instance v1, Ld3/w;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ld3/w;-><init>(I)V

    .line 3
    new-instance v2, Ld3/w;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Ld3/w;-><init>(I)V

    .line 4
    new-instance v3, Ld3/w;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Ld3/w;-><init>(I)V

    sput-object v3, Ld3/w;->d:Ld3/w;

    .line 5
    new-instance v4, Ld3/w;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Ld3/w;-><init>(I)V

    sput-object v4, Ld3/w;->e:Ld3/w;

    .line 6
    new-instance v5, Ld3/w;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, Ld3/w;-><init>(I)V

    sput-object v5, Ld3/w;->f:Ld3/w;

    .line 7
    new-instance v6, Ld3/w;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, Ld3/w;-><init>(I)V

    sput-object v6, Ld3/w;->g:Ld3/w;

    .line 8
    new-instance v7, Ld3/w;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, Ld3/w;-><init>(I)V

    .line 9
    new-instance v8, Ld3/w;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, Ld3/w;-><init>(I)V

    .line 10
    sput-object v1, Ld3/w;->h:Ld3/w;

    .line 11
    sput-object v2, Ld3/w;->i:Ld3/w;

    .line 12
    sput-object v3, Ld3/w;->j:Ld3/w;

    .line 13
    sput-object v4, Ld3/w;->k:Ld3/w;

    .line 14
    sput-object v5, Ld3/w;->l:Ld3/w;

    .line 15
    sput-object v6, Ld3/w;->m:Ld3/w;

    .line 16
    sput-object v7, Ld3/w;->n:Ld3/w;

    const/16 v9, 0x9

    new-array v9, v9, [Ld3/w;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    .line 17
    invoke-static {v9}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld3/w;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld3/w;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    const/16 v1, 0x3e9

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ld3/w;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ld3/w;->b:I

    iget p1, p1, Ld3/w;->b:I

    invoke-static {v0, p1}, Lep0/s;->j(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld3/w;

    invoke-virtual {p0, p1}, Ld3/w;->a(Ld3/w;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld3/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Ld3/w;->b:I

    check-cast p1, Ld3/w;

    iget p1, p1, Ld3/w;->b:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ld3/w;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FontWeight(weight="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Ld3/w;->b:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
