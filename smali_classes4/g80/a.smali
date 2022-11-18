.class public final synthetic Lg80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lg80/b;


# direct methods
.method public synthetic constructor <init>(Lg80/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg80/a;->b:Lg80/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lg80/a;->b:Lg80/b;

    invoke-static {v0, p1}, Lg80/b;->L(Lg80/b;Landroid/view/View;)V

    return-void
.end method
