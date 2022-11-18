.class public final synthetic Lhr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lhr/i;

.field public final synthetic c:Lws/g;

.field public final synthetic d:Lr00/a;


# direct methods
.method public synthetic constructor <init>(Lhr/i;Lws/g;Lr00/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr/g;->b:Lhr/i;

    iput-object p2, p0, Lhr/g;->c:Lws/g;

    iput-object p3, p0, Lhr/g;->d:Lr00/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lhr/g;->b:Lhr/i;

    iget-object v1, p0, Lhr/g;->c:Lws/g;

    iget-object v2, p0, Lhr/g;->d:Lr00/a;

    invoke-static {v0, v1, v2, p1}, Lhr/i;->g(Lhr/i;Lws/g;Lr00/a;Landroid/view/View;)V

    return-void
.end method
