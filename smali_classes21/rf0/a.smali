.class public final Lrf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldv/f;

.field private final b:Ldv/m;

.field private final c:Lha0/b;

.field private final d:Llv/d;

.field private final e:Lin/mohalla/sharechat/feed/genre/y;

.field private final f:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

.field private final g:Luf0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldv/f;Ldv/m;Lha0/b;Llv/d;Lin/mohalla/sharechat/feed/genre/y;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Luf0/c;)V
    .locals 1

    const-string v0, "postHolderCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrf0/a;->a:Ldv/f;

    .line 3
    iput-object p2, p0, Lrf0/a;->b:Ldv/m;

    .line 4
    iput-object p3, p0, Lrf0/a;->c:Lha0/b;

    .line 5
    iput-object p4, p0, Lrf0/a;->d:Llv/d;

    .line 6
    iput-object p5, p0, Lrf0/a;->e:Lin/mohalla/sharechat/feed/genre/y;

    .line 7
    iput-object p6, p0, Lrf0/a;->f:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    .line 8
    iput-object p7, p0, Lrf0/a;->g:Luf0/c;

    return-void
.end method

.method public synthetic constructor <init>(Ldv/f;Ldv/m;Lha0/b;Llv/d;Lin/mohalla/sharechat/feed/genre/y;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Luf0/c;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    .line 9
    invoke-direct/range {p2 .. p9}, Lrf0/a;-><init>(Ldv/f;Ldv/m;Lha0/b;Llv/d;Lin/mohalla/sharechat/feed/genre/y;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Luf0/c;)V

    return-void
.end method


# virtual methods
.method public final a()Llv/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf0/a;->d:Llv/d;

    return-object v0
.end method

.method public final b()Lha0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf0/a;->c:Lha0/b;

    return-object v0
.end method

.method public final c()Lin/mohalla/sharechat/feed/genre/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf0/a;->e:Lin/mohalla/sharechat/feed/genre/y;

    return-object v0
.end method

.method public final d()Ldv/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf0/a;->a:Ldv/f;

    return-object v0
.end method

.method public final e()Luf0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf0/a;->g:Luf0/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrf0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrf0/a;

    iget-object v1, p0, Lrf0/a;->a:Ldv/f;

    iget-object v3, p1, Lrf0/a;->a:Ldv/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrf0/a;->b:Ldv/m;

    iget-object v3, p1, Lrf0/a;->b:Ldv/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrf0/a;->c:Lha0/b;

    iget-object v3, p1, Lrf0/a;->c:Lha0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrf0/a;->d:Llv/d;

    iget-object v3, p1, Lrf0/a;->d:Llv/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lrf0/a;->e:Lin/mohalla/sharechat/feed/genre/y;

    iget-object v3, p1, Lrf0/a;->e:Lin/mohalla/sharechat/feed/genre/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lrf0/a;->f:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iget-object v3, p1, Lrf0/a;->f:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lrf0/a;->g:Luf0/c;

    iget-object p1, p1, Lrf0/a;->g:Luf0/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ldv/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf0/a;->b:Ldv/m;

    return-object v0
.end method

.method public final g()Lsharechat/library/cvo/interfaces/ViewPagerHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf0/a;->f:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lrf0/a;->a:Ldv/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrf0/a;->b:Ldv/m;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrf0/a;->c:Lha0/b;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrf0/a;->d:Llv/d;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrf0/a;->e:Lin/mohalla/sharechat/feed/genre/y;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrf0/a;->f:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrf0/a;->g:Luf0/c;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostAdapterContainerListeners(postHolderCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf0/a;->a:Ldv/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ugcRetryCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf0/a;->b:Ldv/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupCardListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf0/a;->c:Lha0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", designComponentListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf0/a;->d:Llv/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationEditListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf0/a;->e:Lin/mohalla/sharechat/feed/genre/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewPagerHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf0/a;->f:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackEventCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf0/a;->g:Luf0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
