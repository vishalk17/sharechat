.class public final Lv4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/c$a;,
        Lv4/c$c;,
        Lv4/c$b;,
        Lv4/c$d;,
        Lv4/c$f;,
        Lv4/c$e;
    }
.end annotation


# instance fields
.field public final a:Lv4/c$e;


# direct methods
.method public constructor <init>(Lv4/c$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/c;->a:Lv4/c$e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv4/c;->a:Lv4/c$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
