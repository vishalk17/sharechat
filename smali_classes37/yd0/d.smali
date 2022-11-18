.class public final synthetic Lyd0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lyd0/i;


# direct methods
.method public synthetic constructor <init>(Lyd0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd0/d;->b:Lyd0/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lyd0/d;->b:Lyd0/i;

    invoke-static {v0, p1}, Lyd0/i;->L6(Lyd0/i;Landroid/view/View;)V

    return-void
.end method
