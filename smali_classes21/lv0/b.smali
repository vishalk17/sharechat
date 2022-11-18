.class public abstract Llv0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llv0/b$d;,
        Llv0/b$c;,
        Llv0/b$b;,
        Llv0/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv0/b;->a:Ljava/lang/String;

    iput-object p2, p0, Llv0/b;->b:Ljava/lang/String;

    iput-object p3, p0, Llv0/b;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Llv0/b;->c:Ljava/lang/Throwable;

    return-object v0
.end method
