.class public final Lkj0/e$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj0/e;->a(FLjava/lang/String;ZLjava/lang/String;ILdp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ll1/g;II)V
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
.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(FLjava/lang/String;ZLjava/lang/String;ILdp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;",
            "II)V"
        }
    .end annotation

    iput p1, p0, Lkj0/e$c;->b:F

    iput-object p2, p0, Lkj0/e$c;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lkj0/e$c;->d:Z

    iput-object p4, p0, Lkj0/e$c;->e:Ljava/lang/String;

    iput p5, p0, Lkj0/e$c;->f:I

    iput-object p6, p0, Lkj0/e$c;->g:Ldp0/a;

    iput-object p7, p0, Lkj0/e$c;->h:Ldp0/a;

    iput-object p8, p0, Lkj0/e$c;->i:Ldp0/a;

    iput-object p9, p0, Lkj0/e$c;->j:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    iput p10, p0, Lkj0/e$c;->k:I

    iput p11, p0, Lkj0/e$c;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lkj0/e$c;->b:F

    iget-object v1, p0, Lkj0/e$c;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lkj0/e$c;->d:Z

    iget-object v3, p0, Lkj0/e$c;->e:Ljava/lang/String;

    iget v4, p0, Lkj0/e$c;->f:I

    iget-object v5, p0, Lkj0/e$c;->g:Ldp0/a;

    iget-object v6, p0, Lkj0/e$c;->h:Ldp0/a;

    iget-object v7, p0, Lkj0/e$c;->i:Ldp0/a;

    iget-object v8, p0, Lkj0/e$c;->j:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    iget p1, p0, Lkj0/e$c;->k:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lkj0/e$c;->l:I

    invoke-static/range {v0 .. v11}, Lkj0/e;->a(FLjava/lang/String;ZLjava/lang/String;ILdp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
