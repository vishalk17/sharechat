.class public final Lij0/j0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/j0;-><init>(La6/j;Landroid/content/Context;Ldp0/a;Lnm0/a;Ljava/lang/String;Leu1/a;Lyr0/e0;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lij0/j0;


# direct methods
.method public constructor <init>(Lij0/j0;)V
    .locals 0

    iput-object p1, p0, Lij0/j0$b;->b:Lij0/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lij0/j0$b;->b:Lij0/j0;

    .line 2
    iget-object v0, v0, Lij0/j0;->a:La6/j;

    .line 3
    invoke-virtual {v0}, La6/j;->r()Z

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
