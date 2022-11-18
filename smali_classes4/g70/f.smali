.class public final synthetic Lg70/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lg70/n;


# direct methods
.method public synthetic constructor <init>(Lg70/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/f;->b:Lg70/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg70/f;->b:Lg70/n;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lg70/n;->rl(Lg70/n;Ljava/lang/Throwable;)V

    return-void
.end method
