.class public final Lb42/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# direct methods
.method public static final a(Lsharechat/videoeditor/core/model/graphics/VEFilterModel;)Lb42/f;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb42/f;

    .line 2
    invoke-virtual {p0}, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;->e()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;->h()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;->f()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;->g()I

    move-result v6

    .line 7
    invoke-virtual {p0}, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;->d()F

    move-result v7

    .line 8
    invoke-virtual {p0}, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;->i()J

    move-result-wide v8

    .line 9
    invoke-virtual {p0}, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;->a()Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-boolean v11, p0, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;->j:Z

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v11}, Lb42/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFJLjava/lang/String;Z)V

    return-object v0
.end method
