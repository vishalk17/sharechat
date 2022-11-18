.class public final Lwr/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lwr/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwr/c$b;->a:Lwr/c$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwr/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lwr/c;

    invoke-direct {v0, p1}, Lwr/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
