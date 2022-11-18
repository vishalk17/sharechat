.class public final synthetic Lif0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lif0/b;


# direct methods
.method public synthetic constructor <init>(Lif0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif0/a;->b:Lif0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lif0/a;->b:Lif0/b;

    invoke-static {v0, p1}, Lif0/b;->L(Lif0/b;Landroid/view/View;)V

    return-void
.end method
