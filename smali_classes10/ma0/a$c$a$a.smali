.class public final Lma0/a$c$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma0/a$c$a;->a(Lma0/a$d;Ldp0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "TSTATE;TEVENT;",
        "Lma0/a$b$a$a<",
        "+TSTATE;+TSIDE_EFFECT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "TS;TE;",
            "Lma0/a$b$a$a<",
            "TSTATE;TSIDE_EFFECT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-TS;-TE;+",
            "Lma0/a$b$a$a<",
            "+TSTATE;+TSIDE_EFFECT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lma0/a$c$a$a;->b:Ldp0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "state"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lma0/a$c$a$a;->b:Ldp0/p;

    invoke-interface {v0, p1, p2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0/a$b$a$a;

    return-object p1
.end method
