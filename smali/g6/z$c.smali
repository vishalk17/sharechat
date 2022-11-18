.class public final Lg6/z$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/z;->b(Lg6/w;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lxo0/c;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.room.RoomDatabaseKt"
    f = "RoomDatabase.kt"
    l = {
        0x32,
        0x33
    }
    m = "withTransaction"
.end annotation


# instance fields
.field public b:Lg6/w;

.field public c:Ldp0/l;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lg6/z$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg6/z$c;->d:Ljava/lang/Object;

    iget p1, p0, Lg6/z$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg6/z$c;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lg6/z;->b(Lg6/w;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
