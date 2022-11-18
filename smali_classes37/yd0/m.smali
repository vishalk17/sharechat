.class public final synthetic Lyd0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lyd0/v;


# direct methods
.method public synthetic constructor <init>(Lyd0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd0/m;->b:Lyd0/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lyd0/m;->b:Lyd0/v;

    invoke-static {v0, p1}, Lyd0/v;->N7(Lyd0/v;Landroid/view/View;)V

    return-void
.end method
