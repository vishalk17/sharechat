.class public final synthetic Lif0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lif0/d;


# direct methods
.method public synthetic constructor <init>(Lif0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif0/c;->b:Lif0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lif0/c;->b:Lif0/d;

    invoke-static {v0, p1}, Lif0/d;->L(Lif0/d;Landroid/view/View;)V

    return-void
.end method
