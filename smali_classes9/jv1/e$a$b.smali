.class public final Ljv1/e$a$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv1/e$a;->b(Ll12/b;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.worker.util.DailyTimeStats$Companion"
    f = "DailyTimeStats.kt"
    l = {
        0x1c,
        0x20
    }
    m = "isNotificationAllowedByTime"
.end annotation


# instance fields
.field public b:Ll12/b;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljv1/e$a;

.field public f:I


# direct methods
.method public constructor <init>(Ljv1/e$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv1/e$a;",
            "Lvo0/d<",
            "-",
            "Ljv1/e$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljv1/e$a$b;->e:Ljv1/e$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljv1/e$a$b;->d:Ljava/lang/Object;

    iget p1, p0, Ljv1/e$a$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljv1/e$a$b;->f:I

    iget-object p1, p0, Ljv1/e$a$b;->e:Ljv1/e$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljv1/e$a;->b(Ll12/b;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
