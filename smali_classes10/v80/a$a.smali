.class public final Lv80/a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv80/a;->fa(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.eCommerce.EcomRepository"
    f = "EcomRepository.kt"
    l = {
        0x30,
        0x3a
    }
    m = "addAppId"
.end annotation


# instance fields
.field public b:Lv80/a;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lv80/a;

.field public f:I


# direct methods
.method public constructor <init>(Lv80/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/a;",
            "Lvo0/d<",
            "-",
            "Lv80/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv80/a$a;->e:Lv80/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv80/a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lv80/a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv80/a$a;->f:I

    iget-object p1, p0, Lv80/a$a;->e:Lv80/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv80/a;->fa(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
