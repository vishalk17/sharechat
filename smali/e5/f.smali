.class public final Le5/f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxo0/c;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2a,
        0x39
    }
    m = "runMigrations"
.end annotation


# instance fields
.field public b:Ljava/io/Serializable;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Le5/h$a;

.field public f:I


# direct methods
.method public constructor <init>(Le5/h$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/h$a;",
            "Lvo0/d<",
            "-",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le5/f;->e:Le5/h$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le5/f;->d:Ljava/lang/Object;

    iget p1, p0, Le5/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le5/f;->f:I

    iget-object p1, p0, Le5/f;->e:Le5/h$a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Le5/h$a;->a(Le5/h$a;Ljava/util/List;Le5/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
