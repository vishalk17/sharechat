.class final Lin/mohalla/sharechat/home/profilev3/j$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/j$a;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/navigation/p;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field final synthetic f:Lin/mohalla/sharechat/home/profilev3/n;

.field final synthetic g:Ldh0/a;

.field final synthetic h:Lft/a;

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;Ldh0/a;Lft/a;I)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a;->b:Ljava/lang/String;

    iput p2, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a;->c:I

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p5, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a;->f:Lin/mohalla/sharechat/home/profilev3/n;

    iput-object p6, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a;->g:Ldh0/a;

    iput-object p7, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a;->h:Lft/a;

    iput p8, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/p;)V
    .locals 14

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnx/a$b;->b:Lnx/a$b;

    invoke-virtual {v1}, Lnx/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{postType}/{viewCount}/{time}/{commentCount}/{shareCount}/{favCount}/{toShow}?caption={caption}&textBody={textBody}&imageUrl={imageUrl}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xa

    new-array v0, v0, [Landroidx/navigation/c;

    .line 2
    sget-object v1, Lin/mohalla/sharechat/home/profilev3/j$a$a$f;->b:Lin/mohalla/sharechat/home/profilev3/j$a$a$f;

    const-string v2, "imageUrl"

    invoke-static {v2, v1}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v0, v10

    .line 3
    sget-object v1, Lin/mohalla/sharechat/home/profilev3/j$a$a$g;->b:Lin/mohalla/sharechat/home/profilev3/j$a$a$g;

    const-string v2, "postType"

    invoke-static {v2, v1}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v0, v11

    .line 4
    sget-object v1, Lin/mohalla/sharechat/home/profilev3/j$a$a$h;->b:Lin/mohalla/sharechat/home/profilev3/j$a$a$h;

    const-string v2, "viewCount"

    invoke-static {v2, v1}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v0, v12

    .line 5
    sget-object v1, Lin/mohalla/sharechat/home/profilev3/j$a$a$i;->b:Lin/mohalla/sharechat/home/profilev3/j$a$a$i;

    const-string v2, "time"

    invoke-static {v2, v1}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v1

    const/4 v13, 0x3

    aput-object v1, v0, v13

    .line 6
    sget-object v1, Lin/mohalla/sharechat/home/profilev3/j$a$a$j;->b:Lin/mohalla/sharechat/home/profilev3/j$a$a$j;

    const-string v2, "commentCount"

    invoke-static {v2, v1}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lin/mohalla/sharechat/home/profilev3/j$a$a$k;->b:Lin/mohalla/sharechat/home/profilev3/j$a$a$k;

    const-string v2, "shareCount"

    invoke-static {v2, v1}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lin/mohalla/sharechat/home/profilev3/j$a$a$l;->b:Lin/mohalla/sharechat/home/profilev3/j$a$a$l;

    const-string v2, "favCount"

    invoke-static {v2, v1}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lin/mohalla/sharechat/home/profilev3/j$a$a$m;->b:Lin/mohalla/sharechat/home/profilev3/j$a$a$m;

    const-string v2, "toShow"

    invoke-static {v2, v1}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lin/mohalla/sharechat/home/profilev3/j$a$a$n;->b:Lin/mohalla/sharechat/home/profilev3/j$a$a$n;

    const-string v2, "caption"

    invoke-static {v2, v1}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    sget-object v1, Lin/mohalla/sharechat/home/profilev3/j$a$a$a;->b:Lin/mohalla/sharechat/home/profilev3/j$a$a$a;

    const-string v2, "textBody"

    invoke-static {v2, v1}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 13
    sget-object v0, Lin/mohalla/sharechat/home/profilev3/d;->a:Lin/mohalla/sharechat/home/profilev3/d;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/d;->a()Lr00/q;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Landroidx/navigation/compose/h;->d(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/g;Lr00/q;ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lnx/a$a;->b:Lnx/a$a;

    invoke-virtual {v0}, Lnx/a;->a()Ljava/lang/String;

    move-result-object v2

    new-array v0, v13, [Landroidx/navigation/c;

    .line 15
    new-instance v1, Lin/mohalla/sharechat/home/profilev3/j$a$a$b;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Lin/mohalla/sharechat/home/profilev3/j$a$a$b;-><init>(Ljava/lang/String;)V

    const-string v3, "referrer"

    invoke-static {v3, v1}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v1

    aput-object v1, v0, v10

    .line 16
    new-instance v1, Lin/mohalla/sharechat/home/profilev3/j$a$a$c;

    iget v3, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a;->c:I

    invoke-direct {v1, v3}, Lin/mohalla/sharechat/home/profilev3/j$a$a$c;-><init>(I)V

    const-string v3, "fetchType"

    invoke-static {v3, v1}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v1

    aput-object v1, v0, v11

    .line 17
    new-instance v1, Lin/mohalla/sharechat/home/profilev3/j$a$a$d;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a;->d:Ljava/lang/String;

    invoke-direct {v1, v3}, Lin/mohalla/sharechat/home/profilev3/j$a$a$d;-><init>(Ljava/lang/String;)V

    const-string v3, "identifier"

    invoke-static {v3, v1}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v1

    aput-object v1, v0, v12

    .line 18
    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 19
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/j$a$a$e;

    iget-object v5, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v6, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a;->f:Lin/mohalla/sharechat/home/profilev3/n;

    iget-object v7, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a;->g:Ldh0/a;

    iget-object v8, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a;->h:Lft/a;

    iget v9, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a;->i:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lin/mohalla/sharechat/home/profilev3/j$a$a$e;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;Ldh0/a;Lft/a;I)V

    const v1, 0x60e1f6fd

    invoke-static {v1, v11, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/p;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profilev3/j$a$a;->a(Landroidx/navigation/p;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
