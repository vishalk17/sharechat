.class public final Lkj0/f$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj0/f;->a(FLyr0/e0;IZLjava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ll1/g;I)V
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

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(FLyr0/e0;IZLjava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lyr0/e0;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iput p1, p0, Lkj0/f$b;->b:F

    iput-object p2, p0, Lkj0/f$b;->c:Lyr0/e0;

    iput p3, p0, Lkj0/f$b;->d:I

    iput-boolean p4, p0, Lkj0/f$b;->e:Z

    iput-object p5, p0, Lkj0/f$b;->f:Ljava/lang/String;

    iput-object p6, p0, Lkj0/f$b;->g:Ljava/lang/String;

    iput-object p7, p0, Lkj0/f$b;->h:Ldp0/a;

    iput-object p8, p0, Lkj0/f$b;->i:Ldp0/a;

    iput-object p9, p0, Lkj0/f$b;->j:Ldp0/a;

    iput-object p10, p0, Lkj0/f$b;->k:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    iput p11, p0, Lkj0/f$b;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lkj0/f$b;->b:F

    iget-object v1, p0, Lkj0/f$b;->c:Lyr0/e0;

    iget v2, p0, Lkj0/f$b;->d:I

    iget-boolean v3, p0, Lkj0/f$b;->e:Z

    iget-object v4, p0, Lkj0/f$b;->f:Ljava/lang/String;

    iget-object v5, p0, Lkj0/f$b;->g:Ljava/lang/String;

    iget-object v6, p0, Lkj0/f$b;->h:Ldp0/a;

    iget-object v7, p0, Lkj0/f$b;->i:Ldp0/a;

    iget-object v8, p0, Lkj0/f$b;->j:Ldp0/a;

    iget-object v9, p0, Lkj0/f$b;->k:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    iget p1, p0, Lkj0/f$b;->l:I

    or-int/lit8 v11, p1, 0x1

    invoke-static/range {v0 .. v11}, Lkj0/f;->a(FLyr0/e0;IZLjava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
