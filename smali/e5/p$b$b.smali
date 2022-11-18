.class public final Le5/p$b$b;
.super Le5/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le5/p$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "TT;",
            "Lvo0/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyr0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Le5/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lvo0/f;


# direct methods
.method public constructor <init>(Ldp0/p;Lyr0/s;Le5/s;Lvo0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-TT;-",
            "Lvo0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lyr0/s<",
            "TT;>;",
            "Le5/s<",
            "TT;>;",
            "Lvo0/f;",
            ")V"
        }
    .end annotation

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le5/p$b;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Le5/p$b$b;->a:Ldp0/p;

    .line 3
    iput-object p2, p0, Le5/p$b$b;->b:Lyr0/s;

    .line 4
    iput-object p3, p0, Le5/p$b$b;->c:Le5/s;

    .line 5
    iput-object p4, p0, Le5/p$b$b;->d:Lvo0/f;

    return-void
.end method
