.class public final Lnj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/a$a;,
        Lnj/a$g;,
        Lnj/a$f;,
        Lnj/a$b;,
        Lnj/a$c;,
        Lnj/a$d;,
        Lnj/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lnj/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lnj/a$a;

.field public final b:Lnj/a$g;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnj/a$a;Lnj/a$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lnj/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lnj/a$a<",
            "TC;TO;>;",
            "Lnj/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnj/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lnj/a;->a:Lnj/a$a;

    iput-object p3, p0, Lnj/a;->b:Lnj/a$g;

    return-void
.end method
