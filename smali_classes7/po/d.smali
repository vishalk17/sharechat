.class public final synthetic Lpo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lpo/c$b;


# direct methods
.method public synthetic constructor <init>(Lpo/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/d;->a:Lpo/c$b;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lpo/d;->a:Lpo/c$b;

    iget-object p1, p1, Lpo/c$b;->d:Lpo/c;

    invoke-virtual {p1, p2}, Lpo/c;->d(Ljava/lang/Throwable;)V

    return-void
.end method
