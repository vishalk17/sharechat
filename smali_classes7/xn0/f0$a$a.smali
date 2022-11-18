.class public final Lxn0/f0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/f0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lau0/c;

.field public final c:J


# direct methods
.method public constructor <init>(Lau0/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxn0/f0$a$a;->b:Lau0/c;

    .line 3
    iput-wide p2, p0, Lxn0/f0$a$a;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxn0/f0$a$a;->b:Lau0/c;

    iget-wide v1, p0, Lxn0/f0$a$a;->c:J

    invoke-interface {v0, v1, v2}, Lau0/c;->request(J)V

    return-void
.end method
