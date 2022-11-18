.class public final synthetic Lwa0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lwa0/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwa0/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa0/a;->b:Lwa0/b;

    iput-object p2, p0, Lwa0/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwa0/a;->b:Lwa0/b;

    iget-object v1, p0, Lwa0/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lwa0/b;->J6(Lwa0/b;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
