.class public final Lsk1/f0$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk1/f0;->b(ZLv1/t;Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;Ldp0/a;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:Z

.field public final synthetic c:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ZLv1/t;Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;Ldp0/a;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv1/t<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsk1/f0$e;->b:Z

    iput-object p2, p0, Lsk1/f0$e;->c:Lv1/t;

    iput-object p3, p0, Lsk1/f0$e;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    iput-object p4, p0, Lsk1/f0$e;->e:Ldp0/a;

    iput-object p5, p0, Lsk1/f0$e;->f:Ldp0/l;

    iput p6, p0, Lsk1/f0$e;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v0, p0, Lsk1/f0$e;->b:Z

    iget-object v1, p0, Lsk1/f0$e;->c:Lv1/t;

    iget-object v2, p0, Lsk1/f0$e;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    iget-object v3, p0, Lsk1/f0$e;->e:Ldp0/a;

    iget-object v4, p0, Lsk1/f0$e;->f:Ldp0/l;

    iget p1, p0, Lsk1/f0$e;->g:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lsk1/f0;->b(ZLv1/t;Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;Ldp0/a;Ldp0/l;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method