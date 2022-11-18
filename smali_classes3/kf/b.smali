.class public Lkf/b;
.super Lkf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/b$a;
    }
.end annotation


# instance fields
.field private final c:Lkf/b$a;


# direct methods
.method public constructor <init>(Lkf/b$a;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/b$a;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string p2, "event.service.connect.changed"

    .line 1
    invoke-direct {p0, p2}, Lkf/c;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lkf/b;->c:Lkf/b$a;

    return-void
.end method


# virtual methods
.method public b()Lkf/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/b;->c:Lkf/b$a;

    return-object v0
.end method
