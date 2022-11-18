.class public final Lkj0/h$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj0/h;->a(FLyr0/e0;Ljava/lang/String;ILjava/lang/String;ZLdp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ll1/g;II)V
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

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

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

.field public final synthetic j:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(FLyr0/e0;Ljava/lang/String;ILjava/lang/String;ZLdp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lyr0/e0;",
            "Ljava/lang/String;",
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
            "II)V"
        }
    .end annotation

    iput p1, p0, Lkj0/h$b;->b:F

    iput-object p2, p0, Lkj0/h$b;->c:Lyr0/e0;

    iput-object p3, p0, Lkj0/h$b;->d:Ljava/lang/String;

    iput p4, p0, Lkj0/h$b;->e:I

    iput-object p5, p0, Lkj0/h$b;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lkj0/h$b;->g:Z

    iput-object p7, p0, Lkj0/h$b;->h:Ldp0/a;

    iput-object p8, p0, Lkj0/h$b;->i:Ldp0/a;

    iput-object p9, p0, Lkj0/h$b;->j:Ldp0/a;

    iput-object p10, p0, Lkj0/h$b;->k:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    iput p11, p0, Lkj0/h$b;->l:I

    iput p12, p0, Lkj0/h$b;->m:I

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
    iget v0, p0, Lkj0/h$b;->b:F

    iget-object v1, p0, Lkj0/h$b;->c:Lyr0/e0;

    iget-object v2, p0, Lkj0/h$b;->d:Ljava/lang/String;

    iget v3, p0, Lkj0/h$b;->e:I

    iget-object v4, p0, Lkj0/h$b;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lkj0/h$b;->g:Z

    iget-object v6, p0, Lkj0/h$b;->h:Ldp0/a;

    iget-object v7, p0, Lkj0/h$b;->i:Ldp0/a;

    iget-object v8, p0, Lkj0/h$b;->j:Ldp0/a;

    iget-object v9, p0, Lkj0/h$b;->k:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    iget p1, p0, Lkj0/h$b;->l:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lkj0/h$b;->m:I

    invoke-static/range {v0 .. v12}, Lkj0/h;->a(FLyr0/e0;Ljava/lang/String;ILjava/lang/String;ZLdp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
