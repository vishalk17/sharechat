.class public final Ljm/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Las0/t;


# direct methods
.method public constructor <init>(Las0/t;)V
    .locals 0

    iput-object p1, p0, Ljm/b$b;->a:Las0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ljm/b$b;->a:Las0/t;

    invoke-interface {v0, p1}, Las0/z;->D(Ljava/lang/Throwable;)Z

    return-void
.end method
