.class public abstract Lhj/a;
.super Lnj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnj/d<",
        "Lnj/a$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnj/a$a<",
            "Lkk/i;",
            "Lnj/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lnj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnj/a<",
            "Lnj/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnj/a$g;

    invoke-direct {v0}, Lnj/a$g;-><init>()V

    .line 2
    new-instance v1, Lhj/b;

    invoke-direct {v1}, Lhj/b;-><init>()V

    sput-object v1, Lhj/a;->a:Lhj/b;

    .line 3
    new-instance v2, Lnj/a;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Lnj/a;-><init>(Ljava/lang/String;Lnj/a$a;Lnj/a$g;)V

    sput-object v2, Lhj/a;->b:Lnj/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lhj/a;->b:Lnj/a;

    .line 1
    sget-object v1, Lnj/a$d;->o0:Lnj/a$d$c;

    sget-object v2, Lnj/d$a;->c:Lnj/d$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lnj/d;-><init>(Landroid/app/Activity;Lnj/a;Lnj/a$d;Lnj/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lhj/a;->b:Lnj/a;

    .line 2
    sget-object v1, Lnj/a$d;->o0:Lnj/a$d$c;

    sget-object v2, Lnj/d$a;->c:Lnj/d$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lnj/d;-><init>(Landroid/content/Context;Lnj/a;Lnj/a$d;Lnj/d$a;)V

    return-void
.end method
