.class public Lwd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lid/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lid/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RemoteT:",
            "Lwd/b;",
            ">(",
            "Ljava/lang/Class<",
            "TRemoteT;>;",
            "Lid/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/c$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lwd/c$a;->b:Lid/b;

    return-void
.end method


# virtual methods
.method final a()Lid/b;
    .locals 1

    iget-object v0, p0, Lwd/c$a;->b:Lid/b;

    return-object v0
.end method

.method final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lwd/c$a;->a:Ljava/lang/Class;

    return-object v0
.end method
