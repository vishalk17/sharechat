.class public final synthetic Lgy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lgy/d;


# direct methods
.method public synthetic constructor <init>(Lgy/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy/b;->b:Lgy/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgy/b;->b:Lgy/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lgy/d;->c(Lgy/d;Ljava/lang/Throwable;)V

    return-void
.end method
