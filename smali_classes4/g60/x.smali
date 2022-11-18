.class public final synthetic Lg60/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lg60/y;


# direct methods
.method public synthetic constructor <init>(Lg60/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/x;->b:Lg60/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lg60/x;->b:Lg60/y;

    invoke-static {v0, p1}, Lg60/y;->N6(Lg60/y;Landroid/view/View;)V

    return-void
.end method
