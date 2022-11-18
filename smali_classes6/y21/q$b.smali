.class public final Ly21/q$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly21/q;->a(Lnm0/a;Lss1/a;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Landroidx/fragment/app/FragmentManager;Ldp0/a;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Lnm0/a;

.field public final synthetic c:Lss1/a;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field public final synthetic f:Landroidx/fragment/app/FragmentManager;

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

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lnm0/a;Lss1/a;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Landroidx/fragment/app/FragmentManager;Ldp0/a;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm0/a;",
            "Lss1/a;",
            "Landroid/content/Context;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ly21/q$b;->b:Lnm0/a;

    iput-object p2, p0, Ly21/q$b;->c:Lss1/a;

    iput-object p3, p0, Ly21/q$b;->d:Landroid/content/Context;

    iput-object p4, p0, Ly21/q$b;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput-object p5, p0, Ly21/q$b;->f:Landroidx/fragment/app/FragmentManager;

    iput-object p6, p0, Ly21/q$b;->g:Ldp0/a;

    iput-object p7, p0, Ly21/q$b;->h:Ldp0/a;

    iput p8, p0, Ly21/q$b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ly21/q$b;->b:Lnm0/a;

    iget-object v1, p0, Ly21/q$b;->c:Lss1/a;

    iget-object v2, p0, Ly21/q$b;->d:Landroid/content/Context;

    iget-object v3, p0, Ly21/q$b;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v4, p0, Ly21/q$b;->f:Landroidx/fragment/app/FragmentManager;

    iget-object v5, p0, Ly21/q$b;->g:Ldp0/a;

    iget-object v6, p0, Ly21/q$b;->h:Ldp0/a;

    iget p1, p0, Ly21/q$b;->i:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Ly21/q;->a(Lnm0/a;Lss1/a;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Landroidx/fragment/app/FragmentManager;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
