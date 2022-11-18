.class public final synthetic Lqu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lqu/b;->c:Ljava/lang/String;

    iput p3, p0, Lqu/b;->d:I

    iput p4, p0, Lqu/b;->e:I

    iput-object p5, p0, Lqu/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lqu/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lqu/b;->c:Ljava/lang/String;

    iget v2, p0, Lqu/b;->d:I

    iget v3, p0, Lqu/b;->e:I

    iget-object v4, p0, Lqu/b;->f:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->r(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
