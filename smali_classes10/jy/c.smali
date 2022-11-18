.class public final synthetic Ljy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ljy/j;


# direct methods
.method public synthetic constructor <init>(Ljy/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/c;->b:Ljy/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljy/c;->b:Ljy/j;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ljy/j;->wl(Ljy/j;Ljava/lang/Boolean;)V

    return-void
.end method
