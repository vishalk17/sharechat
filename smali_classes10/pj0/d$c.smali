.class public final Lpj0/d$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj0/d;->a(Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Ljava/lang/String;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;ZLx0/o0;Ldp0/q;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

.field public final synthetic e:Z

.field public final synthetic f:Lx0/o0;

.field public final synthetic g:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/library/cvo/PostEntity;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Ljava/lang/String;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;ZLx0/o0;Ldp0/q;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;",
            "Z",
            "Lx0/o0;",
            "Ldp0/q<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lpj0/d$c;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    iput-object p2, p0, Lpj0/d$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lpj0/d$c;->d:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    iput-boolean p4, p0, Lpj0/d$c;->e:Z

    iput-object p5, p0, Lpj0/d$c;->f:Lx0/o0;

    iput-object p6, p0, Lpj0/d$c;->g:Ldp0/q;

    iput-object p7, p0, Lpj0/d$c;->h:Ldp0/l;

    iput-object p8, p0, Lpj0/d$c;->i:Ldp0/l;

    iput-object p9, p0, Lpj0/d$c;->j:Ldp0/l;

    iput-object p10, p0, Lpj0/d$c;->k:Ldp0/l;

    iput p11, p0, Lpj0/d$c;->l:I

    iput p12, p0, Lpj0/d$c;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lpj0/d$c;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    iget-object v1, p0, Lpj0/d$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lpj0/d$c;->d:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    iget-boolean v3, p0, Lpj0/d$c;->e:Z

    iget-object v4, p0, Lpj0/d$c;->f:Lx0/o0;

    iget-object v5, p0, Lpj0/d$c;->g:Ldp0/q;

    iget-object v6, p0, Lpj0/d$c;->h:Ldp0/l;

    iget-object v7, p0, Lpj0/d$c;->i:Ldp0/l;

    iget-object v8, p0, Lpj0/d$c;->j:Ldp0/l;

    iget-object v9, p0, Lpj0/d$c;->k:Ldp0/l;

    iget p1, p0, Lpj0/d$c;->l:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lpj0/d$c;->m:I

    invoke-static/range {v0 .. v12}, Lpj0/d;->a(Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Ljava/lang/String;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;ZLx0/o0;Ldp0/q;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
