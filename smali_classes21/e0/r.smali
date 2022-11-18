.class public abstract Le0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/r$a;,
        Le0/r$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le0/r$b;)Le0/r;
    .locals 2

    new-instance v0, Le0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le0/e;-><init>(Le0/r$b;Le0/r$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Le0/r$a;
.end method

.method public abstract c()Le0/r$b;
.end method
