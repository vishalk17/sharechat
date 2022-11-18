.class public final Lxt0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "SE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ltt0/a$a;

.field public final b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "TSE;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ldp0/l<",
            "-TS;+TS;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwt0/d;


# direct methods
.method public constructor <init>(Ltt0/a$a;Ldp0/p;Ldp0/a;Ldp0/p;Lwt0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt0/a$a;",
            "Ldp0/p<",
            "-TSE;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/a<",
            "+TS;>;",
            "Ldp0/p<",
            "-",
            "Ldp0/l<",
            "-TS;+TS;>;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwt0/d;",
            ")V"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxt0/a;->a:Ltt0/a$a;

    .line 3
    iput-object p2, p0, Lxt0/a;->b:Ldp0/p;

    .line 4
    iput-object p3, p0, Lxt0/a;->c:Ldp0/a;

    .line 5
    iput-object p4, p0, Lxt0/a;->d:Ldp0/p;

    .line 6
    iput-object p5, p0, Lxt0/a;->e:Lwt0/d;

    return-void
.end method
