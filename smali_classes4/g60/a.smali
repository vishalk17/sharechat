.class public final synthetic Lg60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lg60/b;


# direct methods
.method public synthetic constructor <init>(Lg60/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/a;->b:Lg60/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lg60/a;->b:Lg60/b;

    invoke-static {v0, p1}, Lg60/b;->J6(Lg60/b;Landroid/view/View;)V

    return-void
.end method
