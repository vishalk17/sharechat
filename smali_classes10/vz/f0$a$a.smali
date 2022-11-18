.class final Lvz/f0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz/f0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Lj30/c;

.field final c:J


# direct methods
.method constructor <init>(Lj30/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvz/f0$a$a;->b:Lj30/c;

    .line 3
    iput-wide p2, p0, Lvz/f0$a$a;->c:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvz/f0$a$a;->b:Lj30/c;

    iget-wide v1, p0, Lvz/f0$a$a;->c:J

    invoke-interface {v0, v1, v2}, Lj30/c;->request(J)V

    return-void
.end method
