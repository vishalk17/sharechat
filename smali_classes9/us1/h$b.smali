.class public final Lus1/h$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus1/h;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.appconfig.AppConfigPrefsUtil"
    f = "AppConfigPrefsUtil.kt"
    l = {
        0x2c
    }
    m = "readAppFirstSessionFlag"
.end annotation


# instance fields
.field public b:Ljava/lang/Boolean;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lus1/h;

.field public e:I


# direct methods
.method public constructor <init>(Lus1/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus1/h;",
            "Lvo0/d<",
            "-",
            "Lus1/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lus1/h$b;->d:Lus1/h;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lus1/h$b;->c:Ljava/lang/Object;

    iget p1, p0, Lus1/h$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lus1/h$b;->e:I

    iget-object p1, p0, Lus1/h$b;->d:Lus1/h;

    invoke-virtual {p1, p0}, Lus1/h;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
