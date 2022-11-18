.class public final synthetic Lg60/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljm0/s;

.field public final synthetic c:Lg60/h;


# direct methods
.method public synthetic constructor <init>(Ljm0/s;Lg60/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/g;->b:Ljm0/s;

    iput-object p2, p0, Lg60/g;->c:Lg60/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lg60/g;->b:Ljm0/s;

    iget-object v1, p0, Lg60/g;->c:Lg60/h;

    invoke-static {v0, v1, p1}, Lg60/h;->L6(Ljm0/s;Lg60/h;Landroid/view/View;)V

    return-void
.end method
