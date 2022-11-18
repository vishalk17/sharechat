.class public final synthetic Lfe0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lfe0/c;

.field public final synthetic c:Lr40/i;


# direct methods
.method public synthetic constructor <init>(Lfe0/c;Lr40/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe0/b;->b:Lfe0/c;

    iput-object p2, p0, Lfe0/b;->c:Lr40/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfe0/b;->b:Lfe0/c;

    iget-object v1, p0, Lfe0/b;->c:Lr40/i;

    invoke-static {v0, v1, p1}, Lfe0/c;->J6(Lfe0/c;Lr40/i;Landroid/view/View;)V

    return-void
.end method
