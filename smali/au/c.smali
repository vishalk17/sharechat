.class public final synthetic Lau/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lau/d;


# direct methods
.method public synthetic constructor <init>(Lau/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/c;->b:Lau/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lau/c;->b:Lau/d;

    invoke-static {v0, p1}, Lau/d;->R6(Lau/d;Landroid/view/View;)V

    return-void
.end method
