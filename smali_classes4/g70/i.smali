.class public final synthetic Lg70/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lg70/n;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lg70/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/i;->b:Lg70/n;

    iput-boolean p2, p0, Lg70/i;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg70/i;->b:Lg70/n;

    iget-boolean v1, p0, Lg70/i;->c:Z

    check-cast p1, Lpo0/a;

    invoke-static {v0, v1, p1}, Lg70/n;->tl(Lg70/n;ZLpo0/a;)V

    return-void
.end method
