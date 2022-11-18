.class public final synthetic Lau/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lau/b;


# direct methods
.method public synthetic constructor <init>(Lau/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/a;->b:Lau/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lau/a;->b:Lau/b;

    invoke-static {v0, p1}, Lau/b;->R6(Lau/b;Landroid/view/View;)V

    return-void
.end method
