.class public final Lkj0/g$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj0/g;->a(FLyr0/e0;ILjava/lang/String;ZLdp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ll1/g;I)V
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

.field public final synthetic c:Lyr0/e0;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

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


# direct methods
.method public constructor <init>(FLyr0/e0;ILjava/lang/String;ZLdp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lyr0/e0;",
            "I",
            "Ljava/lang/String;",
            "Z",
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
            "I)V"
        }
    .end annotation

    iput p1, p0, Lkj0/g$b;->b:F

    iput-object p2, p0, Lkj0/g$b;->c:Lyr0/e0;

    iput p3, p0, Lkj0/g$b;->d:I

    iput-object p4, p0, Lkj0/g$b;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lkj0/g$b;->f:Z

    iput-object p6, p0, Lkj0/g$b;->g:Ldp0/a;

    iput-object p7, p0, Lkj0/g$b;->h:Ldp0/a;

    iput-object p8, p0, Lkj0/g$b;->i:Ldp0/a;

    iput-object p9, p0, Lkj0/g$b;->j:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    iput p10, p0, Lkj0/g$b;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lkj0/g$b;->b:F

    iget-object v1, p0, Lkj0/g$b;->c:Lyr0/e0;

    iget v2, p0, Lkj0/g$b;->d:I

    iget-object v3, p0, Lkj0/g$b;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lkj0/g$b;->f:Z

    iget-object v5, p0, Lkj0/g$b;->g:Ldp0/a;

    iget-object v6, p0, Lkj0/g$b;->h:Ldp0/a;

    iget-object v7, p0, Lkj0/g$b;->i:Ldp0/a;

    iget-object v8, p0, Lkj0/g$b;->j:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    iget p1, p0, Lkj0/g$b;->k:I

    or-int/lit8 v10, p1, 0x1

    invoke-static/range {v0 .. v10}, Lkj0/g;->a(FLyr0/e0;ILjava/lang/String;ZLdp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method