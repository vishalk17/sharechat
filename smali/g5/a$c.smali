.class public final Lg5/a$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/a;->r(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.datastore.migrations.SharedPreferencesMigration"
    f = "SharedPreferencesMigration.kt"
    l = {
        0x93
    }
    m = "shouldMigrate"
.end annotation


# instance fields
.field public b:Lg5/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lg5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lg5/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/a<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Lg5/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg5/a$c;->d:Lg5/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg5/a$c;->c:Ljava/lang/Object;

    iget p1, p0, Lg5/a$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg5/a$c;->e:I

    iget-object p1, p0, Lg5/a$c;->d:Lg5/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg5/a;->r(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method