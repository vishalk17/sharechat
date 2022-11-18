.class public final Lnt0/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lnt0/f;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lnt0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnt0/c;

    invoke-direct {v0}, Lnt0/c;-><init>()V

    sput-object v0, Lnt0/c;->b:Lnt0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnt0/f;

    const-string v0, "entry"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lnt0/d;->c:Lnt0/d$a;

    .line 4
    iget-object p1, p1, Lnt0/f;->a:Lmt0/y;

    .line 5
    invoke-static {v0, p1}, Lnt0/d$a;->a(Lnt0/d$a;Lmt0/y;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
