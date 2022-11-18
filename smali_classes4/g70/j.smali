.class public final synthetic Lg70/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lg70/n;


# direct methods
.method public synthetic constructor <init>(ZLg70/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg70/j;->b:Z

    iput-object p2, p0, Lg70/j;->c:Lg70/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lg70/j;->b:Z

    iget-object v1, p0, Lg70/j;->c:Lg70/n;

    check-cast p1, Lc50/d;

    invoke-static {v0, v1, p1}, Lg70/n;->pl(ZLg70/n;Lc50/d;)V

    return-void
.end method
