.class public final Ldn0/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/h3$a;
    }
.end annotation


# static fields
.field public static final c:Ldn0/h3$a;


# instance fields
.field public final a:Ldn0/e3;

.field public final b:Ldn0/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldn0/h3$a;

    sget-object v1, Ldn0/e3;->a:Ldn0/e3$a;

    invoke-direct {v0, v1}, Ldn0/h3$a;-><init>(Ldn0/e3;)V

    sput-object v0, Ldn0/h3;->c:Ldn0/h3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ldn0/m1;->a()Ldn0/l1;

    move-result-object v0

    iput-object v0, p0, Ldn0/h3;->b:Ldn0/l1;

    .line 3
    sget-object v0, Ldn0/e3;->a:Ldn0/e3$a;

    iput-object v0, p0, Ldn0/h3;->a:Ldn0/e3;

    return-void
.end method

.method public constructor <init>(Ldn0/e3;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ldn0/m1;->a()Ldn0/l1;

    move-result-object v0

    iput-object v0, p0, Ldn0/h3;->b:Ldn0/l1;

    .line 6
    iput-object p1, p0, Ldn0/h3;->a:Ldn0/e3;

    return-void
.end method
