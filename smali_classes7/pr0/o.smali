.class public abstract Lpr0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr0/o$c;,
        Lpr0/o$d;,
        Lpr0/o$a;,
        Lpr0/o$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr0/o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lup0/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lpr0/b$a;->a(Lpr0/b;Lup0/v;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpr0/o;->a:Ljava/lang/String;

    return-object v0
.end method
