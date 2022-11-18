.class public final synthetic Lr60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lr60/c;


# direct methods
.method public synthetic constructor <init>(Lr60/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr60/a;->b:Lr60/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lr60/a;->b:Lr60/c;

    invoke-static {v0, p1}, Lr60/c;->L(Lr60/c;Landroid/view/View;)V

    return-void
.end method
