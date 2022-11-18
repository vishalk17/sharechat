.class public final synthetic Lhe0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lhe0/f;

.field public final synthetic c:Lr40/i;


# direct methods
.method public synthetic constructor <init>(Lhe0/f;Lr40/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe0/d;->b:Lhe0/f;

    iput-object p2, p0, Lhe0/d;->c:Lr40/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhe0/d;->b:Lhe0/f;

    iget-object v1, p0, Lhe0/d;->c:Lr40/i;

    invoke-static {v0, v1, p1}, Lhe0/f;->J6(Lhe0/f;Lr40/i;Landroid/view/View;)V

    return-void
.end method
